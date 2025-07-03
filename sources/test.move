module test::test{
    fun test() {
        // This is a test function
        let x = 42;
        let y = 58;
        let z = x + y;
        assert!(z == 100, 0);
    }

    #[test]
    fun test_addition() {
        test();
    }  
}