.class public final Lcom/swordfish/lemuroid/app/shared/input/a$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/shared/input/a;->o()LP5/g;
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
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/shared/input/a$i;->p:Lcom/swordfish/lemuroid/app/shared/input/a;

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
    new-instance v0, Lcom/swordfish/lemuroid/app/shared/input/a$i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/shared/input/a$i;->p:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lcom/swordfish/lemuroid/app/shared/input/a$i;-><init>(Lt5/d;Lcom/swordfish/lemuroid/app/shared/input/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/swordfish/lemuroid/app/shared/input/a$i;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/swordfish/lemuroid/app/shared/input/a$i;->o:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/swordfish/lemuroid/app/shared/input/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/swordfish/lemuroid/app/shared/input/a$i;->b(LP5/h;Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/swordfish/lemuroid/app/shared/input/a$i;->m:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/shared/input/a$i;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LP5/h;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/shared/input/a$i;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LP5/i;->L(Ljava/lang/Object;)LP5/g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    invoke-static {v1, v4}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/view/InputDevice;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/swordfish/lemuroid/app/shared/input/a$i;->p:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 78
    .line 79
    invoke-static {v5, v4}, Lcom/swordfish/lemuroid/app/shared/input/a;->d(Lcom/swordfish/lemuroid/app/shared/input/a;Landroid/view/InputDevice;)LP5/g;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {v3}, Lq5/s;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v3, 0x0

    .line 92
    new-array v3, v3, [LP5/g;

    .line 93
    .line 94
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, [LP5/g;

    .line 99
    .line 100
    new-instance v3, Lcom/swordfish/lemuroid/app/shared/input/a$j;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Lcom/swordfish/lemuroid/app/shared/input/a$j;-><init>([LP5/g;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v3

    .line 106
    :goto_1
    iput v2, p0, Lcom/swordfish/lemuroid/app/shared/input/a$i;->m:I

    .line 107
    .line 108
    invoke-static {p1, v1, p0}, LP5/i;->w(LP5/h;LP5/g;Lt5/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_4

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    :goto_2
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 116
    .line 117
    return-object p1
.end method
