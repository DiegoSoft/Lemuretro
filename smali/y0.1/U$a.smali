.class public final Ly0/U$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ly0/I;

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly0/I;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/U$a;->a:Ly0/I;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly0/U$a;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ly0/U$a;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ly0/I;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/U$a;->a:Ly0/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly0/U$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly0/U$a;->b:Z

    .line 2
    .line 3
    return v0
.end method
