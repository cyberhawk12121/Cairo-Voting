#[starknet::interface]
trait IVoting<TContractState> {
    fn set(ref self: TContractState, x: u256);
    fn get(self: @TContractState);
}

#[starknet::contract]
mod Voting {
    #[storage]
    struct Storage {
        some_data: u256
    }
}
