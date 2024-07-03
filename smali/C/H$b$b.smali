.class final LC/H$b$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/H$b;->a(La0/g;)La0/j;
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
    iput-object p1, p0, LC/H$b$b;->m:La0/g;

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
.method public final a(Ljava/util/Map;)LC/H;
    .locals 2

    .line 1
    new-instance v0, LC/H;

    .line 2
    .line 3
    iget-object v1, p0, LC/H$b$b;->m:La0/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LC/H;-><init>(La0/g;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC/H$b$b;->a(Ljava/util/Map;)LC/H;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
