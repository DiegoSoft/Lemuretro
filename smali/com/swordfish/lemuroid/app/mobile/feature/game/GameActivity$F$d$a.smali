.class public final Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$d;->b(LP5/h;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:LP5/h;

.field final synthetic n:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

.field final synthetic o:LP5/g;


# direct methods
.method public constructor <init>(LP5/h;Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;LP5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$d$a;->m:LP5/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$d$a;->n:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$d$a;->o:LP5/g;

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
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$d$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$d$a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$d$a$a;->n:I

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
    iput v1, v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$d$a$a;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$d$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$d$a$a;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$d$a;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$d$a$a;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$d$a$a;->n:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$d$a$a;->o:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LP5/h;

    .line 56
    .line 57
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$d$a;->m:LP5/h;

    .line 65
    .line 66
    check-cast p1, LV4/a$a;

    .line 67
    .line 68
    sget-object p1, Lc3/c;->a:Lc3/c;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$d$a;->n:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 71
    .line 72
    sget v5, LZ2/b;->d:I

    .line 73
    .line 74
    iget-object v6, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$d$a;->o:LP5/g;

    .line 75
    .line 76
    iput-object p2, v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$d$a$a;->o:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$d$a$a;->n:I

    .line 79
    .line 80
    invoke-virtual {p1, v2, v5, v6, v0}, Lc3/c;->g(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;ILP5/g;Lt5/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object v7, p2

    .line 88
    move-object p2, p1

    .line 89
    move-object p1, v7

    .line 90
    :goto_1
    const/4 v2, 0x0

    .line 91
    iput-object v2, v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$d$a$a;->o:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$d$a$a;->n:I

    .line 94
    .line 95
    invoke-interface {p1, p2, v0}, LP5/h;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    :goto_2
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 103
    .line 104
    return-object p1
.end method
