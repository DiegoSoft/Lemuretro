.class final Ld2/g$a$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/g$a;->b()Ld2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ld2/g$a;


# direct methods
.method constructor <init>(Ld2/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/g$a$b;->m:Ld2/g$a;

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
.method public final a()Lh2/a;
    .locals 2

    .line 1
    sget-object v0, Lt2/s;->a:Lt2/s;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/g$a$b;->m:Ld2/g$a;

    .line 4
    .line 5
    invoke-static {v1}, Ld2/g$a;->a(Ld2/g$a;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lt2/s;->a(Landroid/content/Context;)Lh2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/g$a$b;->a()Lh2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
