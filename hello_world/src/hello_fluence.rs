use marine_rs_sdk::marine;
pub fn main(){}

#[marine]
pub fn hello_world()->String{
  format!("hello, Fluence!")
}