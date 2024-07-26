// The 'hello123world' program.
program hello123world.aleo {
    transition main(public a: u32, b: u32) -> u32 {
        return a+b;
    }
}
