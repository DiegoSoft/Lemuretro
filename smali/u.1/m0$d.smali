.class final Lu/m0$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/m0;->d(Ljava/lang/Object;Ljava/lang/String;LR/m;II)Lu/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lu/k0;


# direct methods
.method constructor <init>(Lu/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/m0$d;->m:Lu/k0;

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
.method public final a(LR/J;)LR/I;
    .locals 1

    .line 1
    iget-object p1, p0, Lu/m0$d;->m:Lu/k0;

    .line 2
    .line 3
    new-instance v0, Lu/m0$d$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lu/m0$d$a;-><init>(Lu/k0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/m0$d;->a(LR/J;)LR/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
