.class final LC/I$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/I;->a(LB5/q;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:La0/g;


# direct methods
.method constructor <init>(La0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/I$c;->m:La0/g;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()LC/H;
    .locals 3

    .line 1
    new-instance v0, LC/H;

    .line 2
    .line 3
    iget-object v1, p0, LC/I$c;->m:La0/g;

    .line 4
    .line 5
    invoke-static {}, Lq5/M;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, LC/H;-><init>(La0/g;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC/I$c;->a()LC/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
