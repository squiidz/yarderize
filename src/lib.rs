#[macro_use]
extern crate helix;
extern crate yard;

use helix::{UncheckedValue, ToRust};

ruby! {
    reopen class RubyString {
        def eval(&self) -> i64 {
            if let Ok(v) = yard::evaluate(&self.to_string()) {
                return v
            }
            return 0
        }
    }
}

impl ToString for RubyString {
    fn to_string(&self) -> String {
        let checked = self.helix.to_checked().unwrap();
        checked.to_rust()
    }
}
