.class final LL4/d$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL4/d;->q(Landroid/net/Uri;)LP5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:I

.field private synthetic p:Ljava/lang/Object;

.field final synthetic q:Landroid/net/Uri;

.field final synthetic r:LL4/d;


# direct methods
.method constructor <init>(Landroid/net/Uri;LL4/d;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL4/d$b;->q:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, LL4/d$b;->r:LL4/d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LP5/h;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LL4/d$b;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LL4/d$b;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LL4/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 3

    .line 1
    new-instance v0, LL4/d$b;

    .line 2
    .line 3
    iget-object v1, p0, LL4/d$b;->q:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, LL4/d$b;->r:LL4/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LL4/d$b;-><init>(Landroid/net/Uri;LL4/d;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LL4/d$b;->p:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP5/h;

    .line 2
    .line 3
    check-cast p2, Lt5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LL4/d$b;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, LL4/d$b;->o:I

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
    iget-object v1, p0, LL4/d$b;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p0, LL4/d$b;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, p0, LL4/d$b;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LP5/h;

    .line 23
    .line 24
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LL4/d$b;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LP5/h;

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LL4/d$b;->q:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-static {v3}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object v4, p1

    .line 65
    move-object v3, v1

    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    xor-int/2addr p1, v2

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, p0, LL4/d$b;->r:LL4/d;

    .line 81
    .line 82
    iget-object v6, p0, LL4/d$b;->q:Landroid/net/Uri;

    .line 83
    .line 84
    :try_start_0
    sget-object v7, Lp5/o;->n:Lp5/o$a;

    .line 85
    .line 86
    invoke-static {v5, v6, v1}, LL4/d;->g(LL4/d;Landroid/net/Uri;Ljava/lang/String;)Lp5/n;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    sget-object v5, Lp5/o;->n:Lp5/o$a;

    .line 97
    .line 98
    invoke-static {v1}, Lp5/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-static {v1}, Lp5/o;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    sget-object v5, Lv6/a;->a:Lv6/a$a;

    .line 113
    .line 114
    invoke-static {v1}, Lp5/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v7, "Error while listing files"

    .line 119
    .line 120
    new-array p1, p1, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v5, v6, v7, p1}, Lv6/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {p1, v5}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v1}, Lp5/o;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    move-object v1, p1

    .line 144
    :cond_4
    check-cast v1, Lp5/n;

    .line 145
    .line 146
    invoke-virtual {v1}, Lp5/n;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v1}, Lp5/n;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/util/List;

    .line 157
    .line 158
    iput-object v4, p0, LL4/d$b;->p:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v3, p0, LL4/d$b;->m:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v1, p0, LL4/d$b;->n:Ljava/lang/Object;

    .line 163
    .line 164
    iput v2, p0, LL4/d$b;->o:I

    .line 165
    .line 166
    invoke-interface {v4, p1, p0}, LP5/h;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_5

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_5
    :goto_2
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 178
    .line 179
    return-object p1
.end method
