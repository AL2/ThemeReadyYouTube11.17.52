.class public final Lpsz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpsz;->a:Ljava/lang/String;

    .line 274
    iput-wide p2, p0, Lpsz;->b:J

    .line 275
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lpsz;->c:[Ljava/lang/String;

    .line 276
    return-void
.end method
