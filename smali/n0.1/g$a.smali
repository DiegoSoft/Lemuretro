.class final Ln0/g$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final m:Ln0/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln0/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln0/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln0/g$a;->m:Ln0/g$a;

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
.method public final a()Lj0/J1;
    .locals 1

    .line 1
    invoke-static {}, Lj0/U;->a()Lj0/J1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/g$a;->a()Lj0/J1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
