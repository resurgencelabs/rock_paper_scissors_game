use dep::std;


fn game(p: u32, q: u32) -> u32{
    assert (p < 3);
    assert (q < 3);
    let mut res = 0;
    if (p == 0){
        
        if (q == 1){
            res = 2;
            
        }
        if (q == 2){
            res = 1;
            
        }
    }

    if (p == 1){
        if (q == 0){
            res = 1;
            
        }
        if (q == 2){
            res = 2;
            
        }
    }

    if (p == 2){
        if (q == 0){
            res = 2;
            
        }
        if (q == 1){
            res = 1;
            
        }
        
    }

    res
    
}
