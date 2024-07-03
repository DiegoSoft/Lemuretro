.class final LP/n0$l;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/n0;->d(JLB5/a;ZLR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:J

.field final synthetic n:LR/w1;


# direct methods
.method constructor <init>(JLR/w1;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LP/n0$l;->m:J

    .line 2
    .line 3
    iput-object p3, p0, LP/n0$l;->n:LR/w1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll0/g;)V
    .locals 13

    .line 1
    iget-wide v1, p0, LP/n0$l;->m:J

    .line 2
    .line 3
    iget-object v0, p0, LP/n0$l;->n:LR/w1;

    .line 4
    .line 5
    invoke-static {v0}, LP/n0;->h(LR/w1;)F

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/16 v11, 0x76

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v12}, Ll0/f;->m(Ll0/g;JJJFLl0/h;Lj0/s0;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP/n0$l;->a(Ll0/g;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
