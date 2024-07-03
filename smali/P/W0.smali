.class public abstract LP/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz/T$a;LR/m;I)Lz/T;
    .locals 3

    .line 1
    const v0, 0x6c48ce09

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR/p;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.<get-systemBarsForVisualComponents> (SystemBarsDefaultInsets.android.kt:24)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    and-int/lit8 p2, p2, 0xe

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lz/Z;->c(Lz/T$a;LR/m;I)Lz/T;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, LR/p;->G()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-static {}, LR/p;->R()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, LR/m;->E()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
