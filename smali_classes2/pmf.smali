.class final Lpmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwi;


# instance fields
.field private final a:J

.field private synthetic b:Lplo;


# direct methods
.method constructor <init>(Lplo;J)V
    .locals 0

    .prologue
    .line 1459
    iput-object p1, p0, Lpmf;->b:Lplo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1460
    iput-wide p2, p0, Lpmf;->a:J

    .line 1461
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;JJ)Landroid/net/Uri;
    .locals 10

    .prologue
    .line 1470
    iget-object v0, p0, Lpmf;->b:Lplo;

    .line 2106
    iget-object v0, v0, Lplo;->e:Lpqy;

    .line 1470
    iget-wide v8, p0, Lpmf;->a:J

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-interface/range {v0 .. v9}, Lpqy;->a(Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
