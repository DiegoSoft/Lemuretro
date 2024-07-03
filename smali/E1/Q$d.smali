.class final LE1/Q$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/Q;->y(Ljava/util/List;IIZLE1/w;LE1/w;LE1/s;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LE1/Q;

.field final synthetic n:LE1/M;

.field final synthetic o:LC5/C;

.field final synthetic p:LE1/s;

.field final synthetic q:LE1/w;

.field final synthetic r:Ljava/util/List;

.field final synthetic s:I

.field final synthetic t:I

.field final synthetic u:LE1/w;


# direct methods
.method constructor <init>(LE1/Q;LE1/M;LC5/C;LE1/s;LE1/w;Ljava/util/List;IILE1/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/Q$d;->m:LE1/Q;

    .line 2
    .line 3
    iput-object p2, p0, LE1/Q$d;->n:LE1/M;

    .line 4
    .line 5
    iput-object p3, p0, LE1/Q$d;->o:LC5/C;

    .line 6
    .line 7
    iput-object p4, p0, LE1/Q$d;->p:LE1/s;

    .line 8
    .line 9
    iput-object p5, p0, LE1/Q$d;->q:LE1/w;

    .line 10
    .line 11
    iput-object p6, p0, LE1/Q$d;->r:Ljava/util/List;

    .line 12
    .line 13
    iput p7, p0, LE1/Q$d;->s:I

    .line 14
    .line 15
    iput p8, p0, LE1/Q$d;->t:I

    .line 16
    .line 17
    iput-object p9, p0, LE1/Q$d;->u:LE1/w;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE1/Q$d;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    iget-object v0, p0, LE1/Q$d;->m:LE1/Q;

    iget-object v1, p0, LE1/Q$d;->n:LE1/M;

    invoke-static {v0, v1}, LE1/Q;->n(LE1/Q;LE1/M;)V

    .line 3
    iget-object v0, p0, LE1/Q$d;->o:LC5/C;

    const/4 v1, 0x1

    iput-boolean v1, v0, LC5/C;->m:Z

    .line 4
    iget-object v0, p0, LE1/Q$d;->m:LE1/Q;

    iget-object v2, p0, LE1/Q$d;->p:LE1/s;

    invoke-static {v0, v2}, LE1/Q;->l(LE1/Q;LE1/s;)V

    .line 5
    iget-object v0, p0, LE1/Q$d;->q:LE1/w;

    iget-object v2, p0, LE1/Q$d;->r:Ljava/util/List;

    iget v3, p0, LE1/Q$d;->s:I

    iget v4, p0, LE1/Q$d;->t:I

    iget-object v5, p0, LE1/Q$d;->p:LE1/s;

    iget-object v6, p0, LE1/Q$d;->u:LE1/w;

    .line 6
    invoke-static {}, LE1/z;->a()LE1/y;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v8, 0x3

    .line 7
    invoke-interface {v7, v8}, LE1/y;->a(I)Z

    move-result v9

    if-ne v9, v1, :cond_3

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Presenting data:\n                            |   first item: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v2}, Lq5/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LE1/b0;

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, LE1/b0;->b()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v10}, Lq5/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v11

    .line 10
    :goto_0
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v10, "\n                            |   last item: "

    .line 12
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v2}, Lq5/s;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/b0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LE1/b0;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lq5/s;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v11

    .line 14
    :goto_1
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "\n                            |   placeholdersBefore: "

    .line 16
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "\n                            |   placeholdersAfter: "

    .line 18
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "\n                            |   hintReceiver: "

    .line 20
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "\n                            |   sourceLoadStates: "

    .line 22
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "\n                        "

    .line 24
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|   mediatorLoadStates: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v1, v11}, LK5/l;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-interface {v7, v8, v0, v11}, LE1/y;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
