.class final LH1/D$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/D;-><init>(LH1/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LH1/D;


# direct methods
.method constructor <init>(LH1/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/D$a;->m:LH1/D;

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
.method public final a()LN1/k;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/D$a;->m:LH1/D;

    .line 2
    .line 3
    invoke-static {v0}, LH1/D;->a(LH1/D;)LN1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LH1/D$a;->a()LN1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
