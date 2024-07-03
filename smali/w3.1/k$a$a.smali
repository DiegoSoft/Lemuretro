.class final Lw3/k$a$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/k$a;->a(LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LE2/d;

.field final synthetic n:J

.field final synthetic o:Z


# direct methods
.method constructor <init>(LE2/d;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/k$a$a;->m:LE2/d;

    .line 2
    .line 3
    iput-wide p2, p0, Lw3/k$a$a;->n:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lw3/k$a$a;->o:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw3/k$a$a;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lw3/k$a$a;->m:LE2/d;

    iget-wide v1, p0, Lw3/k$a$a;->n:J

    iget-boolean v3, p0, Lw3/k$a$a;->o:Z

    xor-int/lit8 v3, v3, 0x1

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, LE2/c;->c(LE2/d;JZZLB5/l;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lw3/k$a$a;->m:LE2/d;

    iget-boolean v1, p0, Lw3/k$a$a;->o:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, LE2/d;->e(Z)V

    return-void
.end method
