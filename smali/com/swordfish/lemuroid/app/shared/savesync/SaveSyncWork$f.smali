.class final Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;->E(Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field n:I

.field private synthetic o:Ljava/lang/Object;

.field final synthetic p:Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$f;->p:Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LP5/h;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$f;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$f;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$f;->p:Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$f;-><init>(Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;Lt5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$f;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP5/h;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$f;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$f;->n:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :pswitch_1
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$f;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LP5/h;

    .line 27
    .line 28
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :pswitch_2
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$f;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LP5/h;

    .line 36
    .line 37
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :pswitch_3
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$f;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LP5/h;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$f;->o:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LP5/h;

    .line 49
    .line 50
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_4
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$f;->o:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LP5/h;

    .line 57
    .line 58
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_5
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$f;->o:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LP5/h;

    .line 65
    .line 66
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$f;->o:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, LP5/h;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$f;->p:Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;->C()LI4/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, LI4/a;->i()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object v1, p0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$f;->o:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    iput v3, p0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$f;->n:I

    .line 96
    .line 97
    invoke-interface {v1, p1, p0}, LP5/h;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_0

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$f;->p:Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;->C()LI4/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, LI4/a;->h()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object v1, p0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$f;->o:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    iput v3, p0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$f;->n:I

    .line 122
    .line 123
    invoke-interface {v1, p1, p0}, LP5/h;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_1

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$f;->p:Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;->D()Ll3/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object v1, p0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$f;->o:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v1, p0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$f;->m:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    iput v3, p0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$f;->n:I

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Ll3/a;->t(Lt5/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_2

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_2
    move-object v3, v1

    .line 151
    :goto_2
    iput-object v3, p0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$f;->o:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, p0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$f;->m:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v4, 0x4

    .line 156
    iput v4, p0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$f;->n:I

    .line 157
    .line 158
    invoke-interface {v1, p1, p0}, LP5/h;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_3

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_3
    move-object v1, v3

    .line 166
    :goto_3
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$f;->p:Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;

    .line 167
    .line 168
    iput-object v1, p0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$f;->o:Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v3, 0x5

    .line 171
    iput v3, p0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$f;->n:I

    .line 172
    .line 173
    invoke-static {p1, p0}, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;->A(Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;Lt5/d;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_4

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_4
    :goto_4
    iput-object v2, p0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$f;->o:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v2, 0x6

    .line 183
    iput v2, p0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$f;->n:I

    .line 184
    .line 185
    invoke-interface {v1, p1, p0}, LP5/h;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_5

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_5
    :goto_5
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
