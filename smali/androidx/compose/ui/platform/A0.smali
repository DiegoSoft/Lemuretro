.class public final Landroidx/compose/ui/platform/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/g;


# instance fields
.field private final a:LB5/a;

.field private final synthetic b:La0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(La0/g;LB5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/A0;->a:LB5/a;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/platform/A0;->b:La0/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/A0;->b:La0/g;

    invoke-interface {v0, p1}, La0/g;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/A0;->a:LB5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/A0;->b:La0/g;

    invoke-interface {v0}, La0/g;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/A0;->b:La0/g;

    invoke-interface {v0, p1}, La0/g;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;LB5/a;)La0/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/A0;->b:La0/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, La0/g;->e(Ljava/lang/String;LB5/a;)La0/g$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
