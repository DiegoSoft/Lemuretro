.class final LM4/b$h;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM4/b;->i(Ljava/io/InputStream;)LM4/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final m:LM4/b$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM4/b$h;

    .line 2
    .line 3
    invoke-direct {v0}, LM4/b$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM4/b$h;->m:LM4/b$h;

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
.method public final a(Ljava/lang/String;)LM4/b$a;
    .locals 2

    .line 1
    const-string v0, "serial"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LM4/b$a;

    .line 7
    .line 8
    sget-object v1, LB4/k;->z:LB4/k;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LM4/b$a;-><init>(Ljava/lang/String;LB4/k;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM4/b$h;->a(Ljava/lang/String;)LM4/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
