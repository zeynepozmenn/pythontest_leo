program hello.aleo;



function main:
    input r0 as u32.public;
    input r1 as u32.private;
    div r0 r1 into r2;
    output r2 as u32.private;
