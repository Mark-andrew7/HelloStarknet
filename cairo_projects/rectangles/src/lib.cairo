struct Rectangle {
    width: u64,
    height: u64
}


fn main() {
    let rect = Rectangle {
        width: 30,
        height: 10
    };
    
    let area = area(&rect);
    println!("Area is {}", area);
}

fn area(rect: &Rectangle) -> u64 {
    rect.width * rect.height
}