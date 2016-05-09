.class public final Lpuo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpun;

.field public final b:Lpul;


# direct methods
.method public constructor <init>(Lpun;Lpul;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpun;

    iput-object v0, p0, Lpuo;->a:Lpun;

    .line 154
    iput-object p2, p0, Lpuo;->b:Lpul;

    .line 155
    return-void
.end method
