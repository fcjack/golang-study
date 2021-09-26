package calculator

import "testing"

func TestAdd(t *testing.T) {
	if got, want := Add(1, 2), 3; got != want {
		t.Errorf("add method produced wrong result. expected: %d, got: %d", want, got)
	}
}

func TestSubtract(t *testing.T) {
	if got, want := Subtract(5, 2), 2; got != want {
		t.Errorf("subtract method produced wrong result. expected: %d, got: %d", want, got)
	}
}
