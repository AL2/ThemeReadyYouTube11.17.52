.class public final Lpun;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lpwf;

.field public final d:J

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpwf;JII)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpun;->a:Ljava/lang/String;

    .line 102
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iput-object p3, p0, Lpun;->b:Ljava/lang/String;

    .line 104
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwf;

    iput-object v0, p0, Lpun;->c:Lpwf;

    .line 105
    iput-wide p5, p0, Lpun;->d:J

    .line 106
    iput p7, p0, Lpun;->e:I

    .line 107
    iput p8, p0, Lpun;->f:I

    .line 108
    return-void
.end method
