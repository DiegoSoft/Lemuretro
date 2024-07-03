.class final Lz3/a$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/a;->a(Landroid/content/Context;)Ld2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final m:Lz3/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz3/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lz3/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz3/a$b;->m:Lz3/a$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LC5/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Le6/z;
    .locals 2

    .line 1
    new-instance v0, Le6/z$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le6/z$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lz3/b;->a:Lz3/b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le6/z$a;->a(Le6/w;)Le6/z$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Le6/z$a;->b()Le6/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz3/a$b;->a()Le6/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
