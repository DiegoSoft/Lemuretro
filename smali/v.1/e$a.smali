.class final Lv/e$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/e;->j(Lg0/d;)Lg0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final m:Lv/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/e$a;->m:Lv/e$a;

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
.method public final a(Ll0/c;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ll0/c;->d1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv/e$a;->a(Ll0/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
