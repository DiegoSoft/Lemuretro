.class public abstract LF1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LE1/v$c;

.field private static final b:LE1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LE1/v$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE1/v$c;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LF1/b;->a:LE1/v$c;

    .line 8
    .line 9
    new-instance v1, LE1/w;

    .line 10
    .line 11
    sget-object v2, LE1/v$b;->b:LE1/v$b;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, v0}, LE1/w;-><init>(LE1/v;LE1/v;LE1/v;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LF1/b;->b:LE1/w;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()LE1/w;
    .locals 1

    .line 1
    sget-object v0, LF1/b;->b:LE1/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(LP5/g;Lt5/g;LR/m;II)LF1/a;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x172138fe

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, LR/m;->f(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p4, p4, 0x1

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    sget-object p1, Lt5/h;->m:Lt5/h;

    .line 17
    .line 18
    :cond_0
    invoke-static {}, LR/p;->G()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    const/4 p4, -0x1

    .line 25
    const-string v1, "androidx.paging.compose.collectAsLazyPagingItems (LazyPagingItems.kt:264)"

    .line 26
    .line 27
    invoke-static {v0, p3, p4, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const p3, 0x44faf204

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p3}, LR/m;->f(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    sget-object p3, LR/m;->a:LR/m$a;

    .line 47
    .line 48
    invoke-virtual {p3}, LR/m$a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-ne p4, p3, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance p4, LF1/a;

    .line 55
    .line 56
    invoke-direct {p4, p0}, LF1/a;-><init>(LP5/g;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p4}, LR/m;->w(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {p2}, LR/m;->E()V

    .line 63
    .line 64
    .line 65
    check-cast p4, LF1/a;

    .line 66
    .line 67
    new-instance p0, LF1/b$a;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-direct {p0, p1, p4, p3}, LF1/b$a;-><init>(Lt5/g;LF1/a;Lt5/d;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x48

    .line 74
    .line 75
    invoke-static {p4, p0, p2, v0}, LR/L;->c(Ljava/lang/Object;LB5/p;LR/m;I)V

    .line 76
    .line 77
    .line 78
    new-instance p0, LF1/b$b;

    .line 79
    .line 80
    invoke-direct {p0, p1, p4, p3}, LF1/b$b;-><init>(Lt5/g;LF1/a;Lt5/d;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p4, p0, p2, v0}, LR/L;->c(Ljava/lang/Object;LB5/p;LR/m;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LR/p;->G()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    invoke-static {}, LR/p;->R()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-interface {p2}, LR/m;->E()V

    .line 96
    .line 97
    .line 98
    return-object p4
.end method
