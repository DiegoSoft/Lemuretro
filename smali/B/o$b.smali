.class final LB/o$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/o;->i(ILjava/lang/Object;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB/o;

.field final synthetic n:I

.field final synthetic o:Ljava/lang/Object;

.field final synthetic p:I


# direct methods
.method constructor <init>(LB/o;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/o$b;->m:LB/o;

    .line 2
    .line 3
    iput p2, p0, LB/o$b;->n:I

    .line 4
    .line 5
    iput-object p3, p0, LB/o$b;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, LB/o$b;->p:I

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
    .locals 3

    .line 1
    iget-object p2, p0, LB/o$b;->m:LB/o;

    .line 2
    .line 3
    iget v0, p0, LB/o$b;->n:I

    .line 4
    .line 5
    iget-object v1, p0, LB/o$b;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, LB/o$b;->p:I

    .line 8
    .line 9
    or-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-static {v2}, LR/K0;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2, v0, v1, p1, v2}, LB/o;->i(ILjava/lang/Object;LR/m;I)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, LB/o$b;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
