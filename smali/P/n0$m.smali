.class final LP/n0$m;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


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

.field final synthetic n:LB5/a;

.field final synthetic o:Z

.field final synthetic p:I


# direct methods
.method constructor <init>(JLB5/a;ZI)V
    .locals 0

    .line 1
    iput-wide p1, p0, LP/n0$m;->m:J

    .line 2
    .line 3
    iput-object p3, p0, LP/n0$m;->n:LB5/a;

    .line 4
    .line 5
    iput-boolean p4, p0, LP/n0$m;->o:Z

    .line 6
    .line 7
    iput p5, p0, LP/n0$m;->p:I

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
.method public final a(LR/m;I)V
    .locals 6

    .line 1
    iget-wide v0, p0, LP/n0$m;->m:J

    .line 2
    .line 3
    iget-object v2, p0, LP/n0$m;->n:LB5/a;

    .line 4
    .line 5
    iget-boolean v3, p0, LP/n0$m;->o:Z

    .line 6
    .line 7
    iget p2, p0, LP/n0$m;->p:I

    .line 8
    .line 9
    or-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-static {p2}, LR/K0;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move-object v4, p1

    .line 16
    invoke-static/range {v0 .. v5}, LP/n0;->g(JLB5/a;ZLR/m;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LP/n0$m;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
