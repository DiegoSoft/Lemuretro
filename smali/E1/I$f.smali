.class final synthetic LE1/I$f;
.super LC5/n;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/I;->h(LE1/S;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "invalidate()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, LE1/I;

    .line 6
    .line 7
    const-string v4, "invalidate"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, LC5/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE1/I$f;->n()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 5
    .line 6
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, LC5/e;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE1/I;

    .line 4
    .line 5
    invoke-static {v0}, LE1/I;->g(LE1/I;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
