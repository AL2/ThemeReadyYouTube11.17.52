.class public final Lhpe;
.super Lhpk;


# annotations
.annotation runtime Lhqg;
.end annotation


# instance fields
.field final a:Ljava/util/Map;

.field final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhrr;Ljava/util/Map;)V
    .locals 1

    const-string v0, "storePicture"

    invoke-direct {p0, p1, v0}, Lhpk;-><init>(Lhrr;Ljava/lang/String;)V

    iput-object p2, p0, Lhpe;->a:Ljava/util/Map;

    invoke-interface {p1}, Lhrr;->d()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lhpe;->b:Landroid/content/Context;

    return-void
.end method
