.class public final LE1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/a0$a;,
        LE1/a0$b;,
        LE1/a0$c;
    }
.end annotation


# static fields
.field public static final b:LE1/a0$b;


# instance fields
.field private final a:LE1/a0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE1/a0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE1/a0$b;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE1/a0;->b:LE1/a0$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LE1/a0$c;

    invoke-direct {v0, p0, p1}, LE1/a0$c;-><init>(LE1/a0;Z)V

    iput-object v0, p0, LE1/a0;->a:LE1/a0$c;

    return-void
.end method

.method public synthetic constructor <init>(ZILC5/i;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 3
    :cond_0
    invoke-direct {p0, p1}, LE1/a0;-><init>(Z)V

    return-void
.end method

.method public static final synthetic a(LE1/a0;)LE1/a0$c;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/a0;->a:LE1/a0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LE1/a0;ILB5/l;Lt5/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LE1/a0;->b(ILB5/l;Lt5/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(ILB5/l;Lt5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, LE1/a0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LE1/a0$d;

    .line 7
    .line 8
    iget v1, v0, LE1/a0$d;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LE1/a0$d;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LE1/a0$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LE1/a0$d;-><init>(LE1/a0;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LE1/a0$d;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LE1/a0$d;->p:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LE1/a0$d;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LE1/a0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LE1/a0$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    new-instance p3, LE1/a0$e;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p3, p0, p1, p2, v2}, LE1/a0$e;-><init>(LE1/a0;ILB5/l;Lt5/d;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, LE1/a0$d;->m:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, LE1/a0$d;->p:I

    .line 68
    .line 69
    invoke-static {p3, v0}, LM5/L;->e(LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catch LE1/a0$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :catch_1
    move-exception p2

    .line 77
    move-object p1, p0

    .line 78
    :goto_1
    invoke-virtual {p2}, LE1/a0$a;->a()LE1/a0;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne p3, p1, :cond_4

    .line 83
    .line 84
    :cond_3
    :goto_2
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    throw p2
.end method
