.class final LR/w$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/w;->b([LR/H0;LB5/p;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:[LR/H0;

.field final synthetic n:LB5/p;

.field final synthetic o:I


# direct methods
.method constructor <init>([LR/H0;LB5/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/w$a;->m:[LR/H0;

    .line 2
    .line 3
    iput-object p2, p0, LR/w$a;->n:LB5/p;

    .line 4
    .line 5
    iput p3, p0, LR/w$a;->o:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 2

    .line 1
    iget-object p2, p0, LR/w$a;->m:[LR/H0;

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, [LR/H0;

    .line 9
    .line 10
    iget-object v0, p0, LR/w$a;->n:LB5/p;

    .line 11
    .line 12
    iget v1, p0, LR/w$a;->o:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-static {v1}, LR/K0;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p2, v0, p1, v1}, LR/w;->b([LR/H0;LB5/p;LR/m;I)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, LR/w$a;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
