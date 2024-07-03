.class final La4/c$f;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/c;->a(ZLu2/a;LB5/p;Ljava/util/List;LB5/p;ZLB5/p;JLB5/p;LB5/p;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LM5/K;

.field final synthetic n:Lu2/a;

.field final synthetic o:J

.field final synthetic p:LR/q0;


# direct methods
.method constructor <init>(LM5/K;Lu2/a;JLR/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/c$f;->m:LM5/K;

    .line 2
    .line 3
    iput-object p2, p0, La4/c$f;->n:Lu2/a;

    .line 4
    .line 5
    iput-wide p3, p0, La4/c$f;->o:J

    .line 6
    .line 7
    iput-object p5, p0, La4/c$f;->p:LR/q0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, La4/c$f;->m:LM5/K;

    .line 2
    .line 3
    new-instance v9, La4/c$f$a;

    .line 4
    .line 5
    iget-object v3, p0, La4/c$f;->n:Lu2/a;

    .line 6
    .line 7
    iget-wide v5, p0, La4/c$f;->o:J

    .line 8
    .line 9
    iget-object v7, p0, La4/c$f;->p:LR/q0;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v1, v9

    .line 13
    move v2, p2

    .line 14
    move v4, p1

    .line 15
    invoke-direct/range {v1 .. v8}, La4/c$f$a;-><init>(ZLu2/a;IJLR/q0;Lt5/d;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v3, v9

    .line 23
    invoke-static/range {v0 .. v5}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, La4/c$f;->a(IZ)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 17
    .line 18
    return-object p1
.end method
