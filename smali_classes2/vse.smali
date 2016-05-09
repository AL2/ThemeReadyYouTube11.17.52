.class public final Lvse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/security/MessageDigest;


# direct methods
.method constructor <init>(Lvsf;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1021
    iget-wide v0, p1, Lvsf;->a:J

    .line 75
    iput-wide v0, p0, Lvse;->a:J

    .line 2021
    const-wide/16 v0, 0x0

    .line 76
    iput-wide v0, p0, Lvse;->b:J

    .line 3021
    iget-object v0, p1, Lvsf;->b:Ljava/security/MessageDigest;

    .line 77
    iput-object v0, p0, Lvse;->c:Ljava/security/MessageDigest;

    .line 78
    return-void
.end method
