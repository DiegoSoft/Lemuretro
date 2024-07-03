.class final Landroidx/compose/ui/platform/s2$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s2;->e(Landroid/content/Context;)LP5/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field n:I

.field private synthetic o:Ljava/lang/Object;

.field final synthetic p:Landroid/content/ContentResolver;

.field final synthetic q:Landroid/net/Uri;

.field final synthetic r:Landroidx/compose/ui/platform/s2$d;

.field final synthetic s:LO5/d;

.field final synthetic t:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/s2$d;LO5/d;Landroid/content/Context;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/s2$c;->p:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/s2$c;->q:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/s2$c;->r:Landroidx/compose/ui/platform/s2$d;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/platform/s2$c;->s:LO5/d;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/platform/s2$c;->t:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(LP5/h;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/s2$c;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/ui/platform/s2$c;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/s2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/ui/platform/s2$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/s2$c;->p:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/s2$c;->q:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/platform/s2$c;->r:Landroidx/compose/ui/platform/s2$d;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/ui/platform/s2$c;->s:LO5/d;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/ui/platform/s2$c;->t:Landroid/content/Context;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/s2$c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/s2$d;LO5/d;Landroid/content/Context;Lt5/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Landroidx/compose/ui/platform/s2$c;->o:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP5/h;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/s2$c;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/s2$c;->n:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/platform/s2$c;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LO5/f;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/ui/platform/s2$c;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LP5/h;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object p1, v4

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/s2$c;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LO5/f;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/compose/ui/platform/s2$c;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LP5/h;

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/ui/platform/s2$c;->o:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LP5/h;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/ui/platform/s2$c;->p:Landroid/content/ContentResolver;

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/compose/ui/platform/s2$c;->q:Landroid/net/Uri;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    iget-object v6, p0, Landroidx/compose/ui/platform/s2$c;->r:Landroidx/compose/ui/platform/s2$d;

    .line 63
    .line 64
    invoke-virtual {v1, v4, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 65
    .line 66
    .line 67
    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/s2$c;->s:LO5/d;

    .line 68
    .line 69
    invoke-interface {v1}, LO5/t;->iterator()LO5/f;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/platform/s2$c;->o:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, p0, Landroidx/compose/ui/platform/s2$c;->m:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, p0, Landroidx/compose/ui/platform/s2$c;->n:I

    .line 78
    .line 79
    invoke-interface {v1, p0}, LO5/f;->a(Lt5/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-ne v4, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    move-object v7, v4

    .line 87
    move-object v4, p1

    .line 88
    move-object p1, v7

    .line 89
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-interface {v1}, LO5/f;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Landroidx/compose/ui/platform/s2$c;->t:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v5, "animator_duration_scale"

    .line 107
    .line 108
    const/high16 v6, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {p1, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object v4, p0, Landroidx/compose/ui/platform/s2$c;->o:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, p0, Landroidx/compose/ui/platform/s2$c;->m:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, p0, Landroidx/compose/ui/platform/s2$c;->n:I

    .line 123
    .line 124
    invoke-interface {v4, p1, p0}, LP5/h;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    if-ne p1, v0, :cond_0

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/platform/s2$c;->p:Landroid/content/ContentResolver;

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/compose/ui/platform/s2$c;->r:Landroidx/compose/ui/platform/s2$d;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 139
    .line 140
    return-object p1

    .line 141
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/s2$c;->p:Landroid/content/ContentResolver;

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/compose/ui/platform/s2$c;->r:Landroidx/compose/ui/platform/s2$d;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
