.class final enum Landroidx/compose/ui/platform/A$k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "k"
.end annotation


# static fields
.field public static final enum m:Landroidx/compose/ui/platform/A$k;

.field public static final enum n:Landroidx/compose/ui/platform/A$k;

.field private static final synthetic o:[Landroidx/compose/ui/platform/A$k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/A$k;

    .line 2
    .line 3
    const-string v1, "SHOW_ORIGINAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/A$k;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/platform/A$k;->m:Landroidx/compose/ui/platform/A$k;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/platform/A$k;

    .line 12
    .line 13
    const-string v1, "SHOW_TRANSLATED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/A$k;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/platform/A$k;->n:Landroidx/compose/ui/platform/A$k;

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/A$k;->a()[Landroidx/compose/ui/platform/A$k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/ui/platform/A$k;->o:[Landroidx/compose/ui/platform/A$k;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic a()[Landroidx/compose/ui/platform/A$k;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/ui/platform/A$k;

    sget-object v1, Landroidx/compose/ui/platform/A$k;->m:Landroidx/compose/ui/platform/A$k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/platform/A$k;->n:Landroidx/compose/ui/platform/A$k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/platform/A$k;
    .locals 1

    const-class v0, Landroidx/compose/ui/platform/A$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/A$k;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/platform/A$k;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/A$k;->o:[Landroidx/compose/ui/platform/A$k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/platform/A$k;

    return-object v0
.end method
