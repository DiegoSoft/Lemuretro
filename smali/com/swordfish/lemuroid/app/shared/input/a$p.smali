.class public final Lcom/swordfish/lemuroid/app/shared/input/a$p;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/shared/input/a;->s()LP5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field m:I

.field private synthetic n:Ljava/lang/Object;

.field synthetic o:Ljava/lang/Object;

.field final synthetic p:Lcom/swordfish/lemuroid/app/shared/input/a;


# direct methods
.method public constructor <init>(Lt5/d;Lcom/swordfish/lemuroid/app/shared/input/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/shared/input/a$p;->p:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LP5/h;Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/swordfish/lemuroid/app/shared/input/a$p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/shared/input/a$p;->p:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lcom/swordfish/lemuroid/app/shared/input/a$p;-><init>(Lt5/d;Lcom/swordfish/lemuroid/app/shared/input/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/swordfish/lemuroid/app/shared/input/a$p;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/swordfish/lemuroid/app/shared/input/a$p;->o:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/swordfish/lemuroid/app/shared/input/a$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP5/h;

    check-cast p3, Lt5/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swordfish/lemuroid/app/shared/input/a$p;->b(LP5/h;Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/swordfish/lemuroid/app/shared/input/a$p;->m:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/shared/input/a$p;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LP5/h;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/shared/input/a$p;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-static {v1, v4}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/view/InputDevice;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/swordfish/lemuroid/app/shared/input/a$p;->p:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 63
    .line 64
    invoke-static {v5, v4}, Lcom/swordfish/lemuroid/app/shared/input/a;->b(Lcom/swordfish/lemuroid/app/shared/input/a;Landroid/view/InputDevice;)LP5/g;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, Lcom/swordfish/lemuroid/app/shared/input/a$t;

    .line 69
    .line 70
    invoke-direct {v6, v5, v4}, Lcom/swordfish/lemuroid/app/shared/input/a$t;-><init>(LP5/g;Landroid/view/InputDevice;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v3}, Lq5/s;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v3, 0x0

    .line 82
    new-array v3, v3, [LP5/g;

    .line 83
    .line 84
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, [LP5/g;

    .line 89
    .line 90
    new-instance v3, Lcom/swordfish/lemuroid/app/shared/input/a$s;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Lcom/swordfish/lemuroid/app/shared/input/a$s;-><init>([LP5/g;)V

    .line 93
    .line 94
    .line 95
    iput v2, p0, Lcom/swordfish/lemuroid/app/shared/input/a$p;->m:I

    .line 96
    .line 97
    invoke-static {p1, v3, p0}, LP5/i;->w(LP5/h;LP5/g;Lt5/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    :goto_1
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 105
    .line 106
    return-object p1
.end method
