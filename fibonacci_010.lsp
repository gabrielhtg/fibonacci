; -------------------------------------------------------------------------------------------------------
; NAMA    : GABRIEL CESAR HUTAGALUNG
; NIM     : 11S21010
; PRODI   : S1 INFORMATIKA
; -------------------------------------------------------------------------------------------------------
; DEFENISI DAN SPESIFIKASI

; Nama Fungsi                                                                         fibonacci(a b n)

; fibonacci : 3 integer --> integer
; {fibonacci(a b n) adalah fungsi mengembalikan nilai dari suku ke-n dari deret fibonacci dengan 
;  menerima masukan tiga buah bilangan bulat a, b, dan n, dimana a dan b adalah suku pertama dan 
;  kedua dari deret fibonacci}
; -------------------------------------------------------------------------------------------------------
; REALISASI

(defun fibonacci (a b n)
    (cond
        ((= 0 n) 0)
        ((= n 1) a)
        ((= n 2) b)
        (t (+ (fibonacci a b (- n 1)) (fibonacci a b (- n 2))))
    )
)

; -------------------------------------------------------------------------------------------------------
; APLIKASI

; --> (fibonacci 2 3 4)
;     8
; --> (fibonacci 2 3 7)
;     34
; -------------------------------------------------------------------------------------------------------
