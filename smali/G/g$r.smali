.class final LG/g$r;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/g;->e(LI/G;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LG/g$r;->m:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LC0/w;)V
    .locals 9

    .line 1
    invoke-static {}, LI/w;->d()LC0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, LI/v;

    .line 6
    .line 7
    sget-object v2, LG/k;->m:LG/k;

    .line 8
    .line 9
    iget-wide v3, p0, LG/g$r;->m:J

    .line 10
    .line 11
    sget-object v5, LI/u;->n:LI/u;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, v8

    .line 16
    invoke-direct/range {v1 .. v7}, LI/v;-><init>(LG/k;JLI/u;ZLC5/i;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v8}, LC0/w;->c(LC0/v;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC0/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG/g$r;->a(LC0/w;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
