.class public final Ll3/a$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/a$b$a;->b(LP5/h;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:LP5/h;

.field final synthetic n:I


# direct methods
.method public constructor <init>(LP5/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/a$b$a$a;->m:LP5/h;

    .line 2
    .line 3
    iput p2, p0, Ll3/a$b$a$a;->n:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ll3/a$b$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll3/a$b$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Ll3/a$b$a$a$a;->n:I

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
    iput v1, v0, Ll3/a$b$a$a$a;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll3/a$b$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll3/a$b$a$a$a;-><init>(Ll3/a$b$a$a;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll3/a$b$a$a$a;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll3/a$b$a$a$a;->n:I

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
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Ll3/a$b$a$a;->m:LP5/h;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    new-instance v2, Lk4/a;

    .line 62
    .line 63
    iget v4, p0, Ll3/a$b$a$a;->n:I

    .line 64
    .line 65
    invoke-direct {v2, p1, v4}, Lk4/a;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lk4/a;->a()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput v3, v0, Ll3/a$b$a$a$a;->n:I

    .line 77
    .line 78
    invoke-interface {p2, p1, v0}, LP5/h;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 86
    .line 87
    return-object p1
.end method
