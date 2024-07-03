.class final Lz/m$e;
.super Lz/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field public static final e:Lz/m$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/m$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/m$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/m$e;->e:Lz/m$e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lz/m;-><init>(LC5/i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(ILR0/v;Lw0/a0;I)I
    .locals 0

    .line 1
    sget-object p3, LR0/v;->m:LR0/v;

    .line 2
    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method
