.class final LP5/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP5/s;->a(LP5/g;I)LP5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LC5/E;

.field final synthetic n:I

.field final synthetic o:LP5/h;


# direct methods
.method constructor <init>(LC5/E;ILP5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP5/s$b;->m:LC5/E;

    .line 2
    .line 3
    iput p2, p0, LP5/s$b;->n:I

    .line 4
    .line 5
    iput-object p3, p0, LP5/s$b;->o:LP5/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LP5/s$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LP5/s$b$a;

    .line 7
    .line 8
    iget v1, v0, LP5/s$b$a;->o:I

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
    iput v1, v0, LP5/s$b$a;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP5/s$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LP5/s$b$a;-><init>(LP5/s$b;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LP5/s$b$a;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LP5/s$b$a;->o:I

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
    iget-object p2, p0, LP5/s$b;->m:LC5/E;

    .line 54
    .line 55
    iget v2, p2, LC5/E;->m:I

    .line 56
    .line 57
    iget v4, p0, LP5/s$b;->n:I

    .line 58
    .line 59
    if-lt v2, v4, :cond_4

    .line 60
    .line 61
    iget-object p2, p0, LP5/s$b;->o:LP5/h;

    .line 62
    .line 63
    iput v3, v0, LP5/s$b$a;->o:I

    .line 64
    .line 65
    invoke-interface {p2, p1, v0}, LP5/h;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    add-int/2addr v2, v3

    .line 76
    iput v2, p2, LC5/E;->m:I

    .line 77
    .line 78
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 79
    .line 80
    return-object p1
.end method
