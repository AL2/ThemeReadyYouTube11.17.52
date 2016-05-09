.class public interface abstract Ljju;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljju;

.field public static final b:Ljju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljjv;

    invoke-direct {v0}, Ljjv;-><init>()V

    sput-object v0, Ljju;->a:Ljju;

    .line 23
    new-instance v0, Ljjw;

    invoke-direct {v0}, Ljjw;-><init>()V

    sput-object v0, Ljju;->b:Ljju;

    return-void
.end method


# virtual methods
.method public abstract a([ILjhy;)Ljjx;
.end method
