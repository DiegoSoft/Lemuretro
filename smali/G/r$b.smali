.class final synthetic LG/r$b;
.super LC5/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final u:LG/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG/r$b;

    .line 2
    .line 3
    invoke-direct {v0}, LG/r$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG/r$b;->u:LG/r$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Lr0/d;

    .line 5
    .line 6
    const-string v3, "isCtrlPressed"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, LC5/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr0/b;->f()Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lr0/d;->e(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
