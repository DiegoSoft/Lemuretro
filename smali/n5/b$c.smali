.class final Ln5/b$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/b;->a(Ld0/h;LE0/d;JJLJ0/o;LJ0/q;LJ0/h;JLP0/k;LP0/j;JIZILjava/util/Map;LB5/l;LE0/G;LB5/l;LR/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final m:Ln5/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln5/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ln5/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln5/b$c;->m:Ln5/b$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LC5/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(LE0/C;)V
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE0/C;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln5/b$c;->a(LE0/C;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
