.class final Landroidx/navigation/fragment/b$e;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/b;->p(Landroidx/fragment/app/i;LA1/m;LA1/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final m:Landroidx/navigation/fragment/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/fragment/b$e;

    invoke-direct {v0}, Landroidx/navigation/fragment/b$e;-><init>()V

    sput-object v0, Landroidx/navigation/fragment/b$e;->m:Landroidx/navigation/fragment/b$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly1/a;)Landroidx/navigation/fragment/b$a;
    .locals 1

    .line 1
    const-string v0, "$this$initializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/navigation/fragment/b$a;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/navigation/fragment/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/fragment/b$e;->a(Ly1/a;)Landroidx/navigation/fragment/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
