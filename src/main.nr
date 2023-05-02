mod rps;
use dep::std;

fn main(x : pub u32, y : pub u32) {
    let rand : u32 = (x + y*y + x*y + x*x) % (3 as u32);
    
    rps::game(x, rand);
    
    
    

    
    
    
    
}
