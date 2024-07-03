.class final Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->V2(Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field synthetic n:Ljava/lang/Object;

.field synthetic o:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lt5/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Lw4/h$c;Lw4/f$a;Lt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$e;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$e;-><init>(Lt5/d;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$e;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$e;->o:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw4/h$c;

    check-cast p2, Lw4/f$a;

    check-cast p3, Lt5/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$e;->b(Lw4/h$c;Lw4/f$a;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$e;->m:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$e;->n:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lw4/h$c;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$e;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lw4/f$a;

    .line 19
    .line 20
    instance-of v1, p1, Lw4/f$a$f;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast p1, Lw4/f$a$f;

    .line 25
    .line 26
    invoke-virtual {p1}, Lw4/f$a$f;->a()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v5, 0xe

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v0 .. v6}, Lw4/h$c;->b(Lw4/h$c;FFFFILjava/lang/Object;)Lw4/h$c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, p1, Lw4/f$a$d;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast p1, Lw4/f$a$d;

    .line 46
    .line 47
    invoke-virtual {p1}, Lw4/f$a$d;->a()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v5, 0xd

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v0 .. v6}, Lw4/h$c;->b(Lw4/h$c;FFFFILjava/lang/Object;)Lw4/h$c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v1, p1, Lw4/f$a$c;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    check-cast p1, Lw4/f$a$c;

    .line 67
    .line 68
    invoke-virtual {p1}, Lw4/f$a$c;->a()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p1}, Lw4/f$a$c;->b()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x3

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static/range {v0 .. v6}, Lw4/h$c;->b(Lw4/h$c;FFFFILjava/lang/Object;)Lw4/h$c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_2
    :goto_0
    return-object v0

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
