.class public final LW/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:LW/t;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LW/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/t$b;->a:LW/t;

    .line 5
    .line 6
    iput p2, p0, LW/t$b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LW/t;
    .locals 1

    .line 1
    iget-object v0, p0, LW/t$b;->a:LW/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LW/t$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(LW/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/t$b;->a:LW/t;

    .line 2
    .line 3
    return-void
.end method
