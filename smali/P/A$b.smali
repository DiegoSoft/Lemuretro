.class final LP/A$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final m:LP/A$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP/A$b;

    .line 2
    .line 3
    invoke-direct {v0}, LP/A$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP/A$b;->m:LP/A$b;

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
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, LP/A$b;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
